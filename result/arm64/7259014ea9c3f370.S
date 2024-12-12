func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #2, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000319:                   // @func0000000000000319
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
