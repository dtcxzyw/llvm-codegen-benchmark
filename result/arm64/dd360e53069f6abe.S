func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #15873                      // =0x3e01
	movk	x8, #1, lsl #32
	tst	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #15873                      // =0x3e01
	movk	x8, #1, lsl #32
	tst	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x0, #0x1fc00000
	cmp	x8, #3072, lsl #12              // =12582912
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	x0, #0x7c
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffff000
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffffffc0
	cmn	x8, #32
	cset	w0, lt
	ret
                                        // -- End function
