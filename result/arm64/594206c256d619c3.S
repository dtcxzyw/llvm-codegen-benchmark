func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w9, w0, #5
	cmp	w8, #5
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, #2
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #4
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, #3
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	w9, w0, #4
	cmp	w8, #0
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #1000
	cmp	w8, #250
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, #7
	cmp	w8, #2
	csel	w0, w0, w9, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w1, #0xfe
	cinc	w0, w0, eq
	ret
                                        // -- End function
