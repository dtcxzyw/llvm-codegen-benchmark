func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #4
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #1981284352                 // =0x76180000
	movk	x8, #56571, lsl #32
	movk	x8, #30008, lsl #48
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
