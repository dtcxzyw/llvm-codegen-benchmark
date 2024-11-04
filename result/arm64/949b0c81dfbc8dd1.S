func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65521                      // =0xfff1
	cmp	w8, w2, uxth
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #829
	csel	w8, w0, w1, hi
	orr	w0, w8, #0xc000
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #1060
	csel	w8, w0, w1, hi
	orr	w0, w8, #0x40000
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #20
	csel	w8, w0, w1, lo
	orr	w0, w8, #0x10000
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #1
	csel	w8, w0, w1, lt
	orr	w0, w8, #0x2
	ret
                                        // -- End function
