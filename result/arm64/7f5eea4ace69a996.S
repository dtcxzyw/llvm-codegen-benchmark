func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w9, w0, #0x400000
	cmp	w8, #10
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w0, #0x200
	tst	w1, #0xf000
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	and	w9, w1, #0xffff
	orr	w8, w0, w8
	cmp	w9, #829
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w0, #0x20000000
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxth	w8, w1
	orr	w9, w0, #0xff000000
	cmp	w8, #0
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w9, w0, #0x2000000
	cmp	w8, #3
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w9, w0, #0x10000000
	cmp	w8, #20
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w1
	orr	w9, w0, #0x20
	cmp	w8, #1
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
