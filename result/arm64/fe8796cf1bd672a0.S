func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #2048                       // =0x800
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x2, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x8, x8, x1, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	lsr	x8, x2, #62
	cmp	x8, #0
	csinv	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x2, x8
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, #0
	csinv	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x2, #61
	cmp	x8, #0
	csinv	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x2, #61
	cmp	x8, #0
	csinv	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, #0
	csinv	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	x2, #2048
	mov	w8, #2047                       // =0x7ff
	csel	x8, x8, x1, hi
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	x2, #0
	csinc	x8, x1, xzr, lt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #32003                      // =0x7d03
	movk	x8, #9665, lsl #16
	movk	x8, #2, lsl #32
	cmp	x2, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x8, x8, x1, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #32003                      // =0x7d03
	movk	x8, #9665, lsl #16
	movk	x8, #2, lsl #32
	cmp	x2, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x8, x8, x1, hi
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x2, #34
	cmp	x8, #63
	mov	x8, #1082331758592              // =0xfc00000000
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x2, #23
	mov	w8, #32                         // =0x20
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, xzr, x1, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #63                         // =0x3f
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
