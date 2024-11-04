func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, x1, x0, lt
	and	x0, x8, #0xfff
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	and	x0, x8, #0x4000
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #13
	csel	x8, x1, x0, eq
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #8, lsl #12                 // =32768
	csel	x8, x0, x1, ls
	mov	w0, w8
	ret
                                        // -- End function
