func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	ubfx	x8, x0, #2, #32
	sub	x8, x8, #1
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x0, #0x3e
	cmp	x8, #60
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ubfx	x8, x0, #15, #5
	sub	x8, x8, #2
	cmp	x8, #13
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	tst	x0, #0xfffffffc
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ubfx	x8, x0, #52, #11
	sub	x8, x8, #1025
	cmn	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #4607182418800017408        // =0x3ff0000000000000
	and	x9, x0, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	bics	xzr, x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	x8, x0, #0x7f0
	cmp	x8, #16
	cset	w0, eq
	ret
                                        // -- End function
