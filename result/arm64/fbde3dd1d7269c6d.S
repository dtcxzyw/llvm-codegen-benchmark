func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x8, x8, #56
	cmn	x8, #56
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x8, x8, #40
	cmp	x8, #40
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x8, x8, x1
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x8, x8, #24
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #4095
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #4
	cmp	x8, #2000
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	sub	x9, x1, x0
	movk	x8, #32767, lsl #48
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmn	x8, #8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x8, x8, x1
	cmn	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
