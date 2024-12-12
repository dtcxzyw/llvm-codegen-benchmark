func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x9, x1, #0xfffffffffffffff8
	mov	x8, #-67107841                  // =0xfffffffffc0003ff
	add	x9, x9, x0
	add	x8, x9, x8
	mov	x9, #-64512                     // =0xffffffffffff0400
	movk	x9, #64512, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-9                         // =0xfffffffffffffff7
	and	x9, x1, #0xfffffffffffffff8
	movk	x8, #36863, lsl #48
	add	x9, x0, x9
	add	x8, x9, x8
	mov	x9, #-8070450532247928833       // =0x8fffffffffffffff
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
