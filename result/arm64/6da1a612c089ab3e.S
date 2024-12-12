func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d09:                   // @func0000000000000d09
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
