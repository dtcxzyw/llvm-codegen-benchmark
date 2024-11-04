func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #49084                      // =0xbfbc
	mov	w9, #64108                      // =0xfa6c
	tst	w0, #0x1
	movk	w8, #8, lsl #16
	movk	w9, #10, lsl #16
	csel	w8, w9, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #49084                      // =0xbfbc
	mov	w9, #64108                      // =0xfa6c
	tst	w0, #0x1
	movk	w8, #8, lsl #16
	movk	w9, #10, lsl #16
	csel	w8, w9, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
