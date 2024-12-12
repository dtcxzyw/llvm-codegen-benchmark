func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #7
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #6
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	cmp	w0, w8, uxtb
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #3
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	cmp	w0, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w1, #28
	and	w8, w8, #0x8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w1, #28
	and	w8, w8, #0x8
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w1, #18, #13
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	cmp	w0, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
