func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000925:                   // @func0000000000000925
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #0, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000008c6:                   // @func00000000000008c6
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a86:                   // @func0000000000000a86
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #0, gt
	cset	w0, le
	ret
                                        // -- End function
func0000000000000147:                   // @func0000000000000147
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #4, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000947:                   // @func0000000000000947
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #4, le
	cset	w0, gt
	ret
                                        // -- End function
func000000000000094a:                   // @func000000000000094a
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
