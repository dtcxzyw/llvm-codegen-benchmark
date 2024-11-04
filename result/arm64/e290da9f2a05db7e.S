func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xff
	lsl	w0, w8, #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xff
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xff
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w0, #48
	and	w8, w8, #0xff
	lsl	w0, w8, #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	add	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w0, #7
	and	w8, w8, #0xff
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-134217728                 // =0xf8000000
	add	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w0, #40
	and	w8, w8, #0xff
	lsl	w0, w8, #23
	ret
                                        // -- End function
