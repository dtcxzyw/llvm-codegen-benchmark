func00000000000002b8:                   // @func00000000000002b8
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #96                         // =0x60
	cmp	w9, #0
	cinc	w8, w8, ge
	add	w8, w8, w0
	cmp	w8, #254
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-55                        // =0xffffffc9
	cmp	w9, #58
	mov	w9, #-48                        // =0xffffffd0
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	mov	w8, #-129                       // =0xffffff7f
	tst	w1, #0xf0
	mov	w9, #-65                        // =0xffffffbf
	csel	w8, w9, w8, eq
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #-2                         // =0xfffffffe
	cmp	w9, #0
	cinc	w8, w8, gt
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-3                         // =0xfffffffd
	cmp	w9, #39
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-3                         // =0xfffffffd
	cmp	w9, #39
	cinc	w8, w8, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-2                         // =0xfffffffe
	cmp	w9, #59
	cinc	w8, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0xff
	cinc	w8, w8, ne
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #16                         // =0x10
	cmp	w9, #10
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-88                        // =0xffffffa8
	cmp	w9, #253
	mov	w9, #-120                       // =0xffffff88
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #12288                      // =0x3000
	cmp	w9, #5
	mov	w9, #1048576                    // =0x100000
	csel	w8, w9, w8, hi
	add	w8, w8, w0
	cmp	w8, #64, lsl #12                // =262144
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-34                        // =0xffffffde
	cmp	w9, #126
	mov	w9, #13775                      // =0x35cf
	csel	w8, w8, wzr, hi
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	cmn	w0, w8, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0xff
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, hi
	ret
                                        // -- End function
