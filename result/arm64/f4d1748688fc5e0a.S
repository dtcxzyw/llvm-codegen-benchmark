func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	x8, x2, #32
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	asr	x8, x2, #5
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	asr	x8, x2, #5
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	asr	x8, x2, #3
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	asr	x8, x2, #4
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	asr	x8, x2, #32
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x2, #5
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x2, #12
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	asr	x8, x2, #32
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
