func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000905:                   // @func0000000000000905
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000008c6:                   // @func00000000000008c6
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000147:                   // @func0000000000000147
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #4, le
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
