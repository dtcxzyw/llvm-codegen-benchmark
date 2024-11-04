func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	orr	x0, x0, x8, lsl #13
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #64                         // =0x40
	mov	w9, #128                        // =0x80
	csel	x8, x9, x8, hi
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #32                         // =0x20
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lt
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	orr	x0, x0, x8, lsl #6
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	orr	x0, x0, x8, lsl #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w9, #2048                       // =0x800
	cmp	w1, w2
	mov	w8, #33554432                   // =0x2000000
	movk	w9, #512, lsl #16
	csel	x8, x9, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
