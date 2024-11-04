func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	x8, x2, x0
	sub	x8, x8, #8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x8, x8, x2
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x0
	sub	x8, x8, #24
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x2, x0
	sub	x8, x8, #32
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x2, x0
	sub	x8, x8, #8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x8, x8, x2
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	sub	x8, x2, x0
	sub	x8, x8, #2
	cmp	x8, w1, uxtw
	cset	w0, ne
	ret
                                        // -- End function
