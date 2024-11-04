func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #16                         // =0x10
	cmp	w9, w0
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #33554432                   // =0x2000000
	cmp	w9, w0
	mov	w9, #2048                       // =0x800
	movk	w9, #512, lsl #16
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #16                         // =0x10
	cmp	w9, w0
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w9, w1, #56
	mov	w8, #16                         // =0x10
	cmp	w9, w0
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #144                        // =0x90
	cmp	w9, w0
	mov	w9, #128                        // =0x80
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
