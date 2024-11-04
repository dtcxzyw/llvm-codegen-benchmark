func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x1, #0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	add	x8, x0, x8
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	csinc	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	sub	x9, x0, #5
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	add	x9, x0, #32
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, #8
	cmp	x1, #8
	csel	x0, x1, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	sub	x9, x0, #1
	cmp	x1, #20
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x9, x1, #34
	mov	w8, #268435456                  // =0x10000000
	add	x8, x0, x8
	cmp	x9, #63
	mov	x9, #268435456                  // =0x10000000
	movk	x9, #252, lsl #32
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	x9, x0, #8
	cmp	x1, #23
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4150                       // =0x1036
	cmp	x1, #23
	mov	w9, #4182                       // =0x1056
	add	x8, x0, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	x9, x1, #7
	mov	w8, #107                        // =0x6b
	add	x10, x0, #7
	cmp	x9, #424
	csel	x0, x8, x10, hi
	ret
                                        // -- End function
