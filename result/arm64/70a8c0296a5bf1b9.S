func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x8, x0
	ccmp	x1, x0, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000147:                   // @func0000000000000147
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #4, le
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x8, x0
	ccmp	x0, x1, #0, le
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	ccmp	x0, x1, #8, ge
	cset	w0, ge
	ret
                                        // -- End function
