func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x1
	lsl	w8, w8, w1
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x1
	lsl	w8, w8, w1
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	lsl	w8, w8, w1
	csinc	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	lsl	w8, w8, w1
	sub	w8, w8, #1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	mov	w9, #24                         // =0x18
	lsl	w8, w8, w1
	add	w8, w8, #16
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	mov	w9, #24                         // =0x18
	lsl	w8, w8, w1
	add	w8, w8, #16
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	lsl	w8, w8, w1
	sub	w8, w8, #3
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	w9, #4392                       // =0x1128
	tst	w0, #0x1
	lsl	w8, w8, w1
	add	w8, w8, w9
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
