func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #115
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w1, w8
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	and	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w1, w8
	and	w0, w8, #0x3ff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	sub	w9, w1, w0
	add	w8, w9, w8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
