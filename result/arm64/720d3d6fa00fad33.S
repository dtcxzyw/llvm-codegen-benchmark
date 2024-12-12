func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	sub	w8, w8, w0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w0
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	sub	w8, w8, w0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w0
	sub	x0, x8, #12
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w8, w8, w0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	neg	w9, w0
	add	x0, x9, x8
	ret
                                        // -- End function
