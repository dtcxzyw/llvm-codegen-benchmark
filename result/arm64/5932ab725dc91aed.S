func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x0, #34
	cmp	x0, #33
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, #232
	cmp	x0, #231
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x0, #244, lsl #12           // =999424
	cmp	x0, #0
	add	x8, x8, #576
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x0, #7
	cmp	x0, #4
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmn	x0, #2
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w9, #16959                      // =0x423f
	mov	w8, #48576                      // =0xbdc0
	movk	w9, #15, lsl #16
	add	x8, x0, x8
	cmp	x0, x9
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x0, #1900
	cmp	x0, #100
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	add	x9, x0, #10
	movk	x8, #32767, lsl #48
	cmp	x0, x8
	csel	x0, x9, x0, lt
	ret
                                        // -- End function
