func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-3                         // =0xfffffffd
	cinc	w8, w8, ne
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #107                        // =0x6b
	mov	w9, #1131                       // =0x46b
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #32768                      // =0x8000
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2                         // =0xfffffffe
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-1880                      // =0xfffff8a8
	mov	w9, #-1980                      // =0xfffff844
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #-3880                      // =0xfffff0d8
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	cmp	w8, #127
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	tst	w2, #0x1
	mov	w9, #-3712                      // =0xfffff180
	movk	w8, #65524, lsl #16
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #-16                        // =0xfffffff0
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csinc	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
