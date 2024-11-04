func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #16
	tst	w0, #0xf0
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w0, #9
	cmp	w8, #57
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w0, #71
	cmp	w8, #60
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	w9, w0, #60
	cmp	w8, #0
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w9, w0, #32
	cmp	w8, #96
	csel	w0, w9, w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w0, #7
	cmp	w8, #64
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
