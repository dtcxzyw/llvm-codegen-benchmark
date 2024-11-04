func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #822083584                  // =0x31000000
	mov	w9, #805306368                  // =0x30000000
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x4000000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mov	w9, #64510                      // =0xfbfe
	cmp	w2, #0
	movk	w8, #8447, lsl #16
	movk	w9, #57599, lsl #16
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	cmp	w8, #0
	mov	w8, #-1073741824                // =0xc0000000
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x80000000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1012                       // =0x3f4
	mov	w9, #1008                       // =0x3f0
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, ge
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x4000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #12                         // =0xc
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x3
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
