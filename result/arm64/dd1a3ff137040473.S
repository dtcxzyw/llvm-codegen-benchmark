func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #2                          // =0x2
	cmp	w9, #5
	mov	w9, #4                          // =0x4
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1654                       // =0x676
	tst	w0, #0xfffe
	mov	w9, #5750                       // =0x1676
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #16                         // =0x10
	cmp	w9, #0
	mov	w9, #8                          // =0x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #2                          // =0x2
	cmp	w9, #2048
	cinc	x0, x8, hs
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w0, #0xffff
	mov	w9, #9                          // =0x9
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #8                          // =0x8
	cmp	w9, #5
	mov	w9, #4                          // =0x4
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #4                          // =0x4
	cmp	w9, #0
	cinc	x0, x8, ge
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #49664                      // =0xc200
	cmp	w9, #300
	mov	w9, #4992                       // =0x1380
	movk	w8, #48151, lsl #16
	movk	w9, #48153, lsl #16
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
