func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #1
	mov	w8, #24                         // =0x18
	cmp	x1, #0
	lsl	x9, x9, #3
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #1
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	cmp	x1, #0
	lsl	x9, x9, #2
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #1
	mov	w8, #96                         // =0x60
	cmp	x1, #32
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #1
	mov	x8, #4611686018427387902        // =0x3ffffffffffffffe
	cmp	x1, x8
	mov	x8, #-12                        // =0xfffffffffffffff4
	lsl	x9, x9, #2
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-40                        // =0xffffffffffffffd8
	cmp	x1, #0
	mov	x9, #-80                        // =0xffffffffffffffb0
	mul	x8, x0, x8
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #6
	lsr	x10, x1, #7
	mov	w8, #38464                      // =0x9640
	movk	w8, #1, lsl #16
	lsl	x9, x9, #4
	cmp	x10, #424
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	w8, #80                         // =0x50
	cmp	x1, #0
	lsl	x9, x9, #4
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
