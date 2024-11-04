func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w1, #0x100
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	orr	w9, w8, #0x200
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	orr	w9, w8, #0x800
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, #0x800
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w1, #0x10000
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	orr	w9, w8, #0x1000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w1, #0x40000
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	orr	w9, w8, #0x100
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
