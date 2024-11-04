func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	and	x9, x1, #0x7ff0000000000000
	movk	x8, #1696, lsl #48
	cmp	x9, x8
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	x1, #0xfffff00000000
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #9187343239835811840        // =0x7f80000000000000
	bics	xzr, x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x1, #0x7fffffff00000000
	cmp	x9, x8
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	x1, #0xf00000000000000
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	x1, #0x7fe0000000000000
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffffc00
	cmp	x8, #3072
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	x1, #0x7fff800000000000
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
