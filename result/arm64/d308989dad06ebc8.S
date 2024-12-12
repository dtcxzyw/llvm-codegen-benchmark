func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #5
	cinc	w8, w0, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, #2048
	cinc	w8, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8, lsr #31
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	w8, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
