func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #16
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #8
	cmp	x8, #31
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x0
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #32
	cmp	x8, #736
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #24
	cmp	x8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #24
	cmp	x8, #80
	cset	w0, hi
	ret
                                        // -- End function
