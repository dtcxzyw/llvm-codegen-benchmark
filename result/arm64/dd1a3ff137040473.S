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
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w8, w0
	sbfx	x8, x8, #15, #17
	eor	x0, x8, #0x7fffffffffffffff
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
