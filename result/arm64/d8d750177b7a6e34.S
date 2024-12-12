func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	asr	x8, x1, #63
	and	x8, x8, #0xc000000000000000
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, #3
	cset	w8, eq
	orr	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	cmp	x1, #0
	mov	w9, #327680                     // =0x50000
	csel	x8, x9, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387904       // =0xc000000000000000
	cmp	x1, #0
	csel	x8, xzr, x8, gt
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x1, #49
	cset	w8, hi
	orr	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #1024                       // =0x400
	mov	w9, #264                        // =0x108
	movk	x8, #1, lsl #32
	cmp	x1, x8
	mov	w8, #8                          // =0x8
	csel	x8, x9, x8, hi
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #15
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, hi
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmn	x1, #16
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x1, #3
	cset	w8, hi
	orr	x0, x0, x8, lsl #62
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #3
	cset	w8, hi
	orr	x0, x0, x8, lsl #3
	ret
                                        // -- End function
