func0000000000000905:                   // @func0000000000000905
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d09:                   // @func0000000000000d09
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000909:                   // @func0000000000000909
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, x0, #0, hi
	cset	w0, hi
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
func0000000000000d04:                   // @func0000000000000d04
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000904:                   // @func0000000000000904
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
