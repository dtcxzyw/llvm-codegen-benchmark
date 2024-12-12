func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffff0
	eor	x0, x8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #34944                      // =0x8880
	movk	x8, #34944, lsl #16
	movk	x8, #34944, lsl #32
	movk	x8, #43144, lsl #48
	lsl	x9, x8, x0
	bic	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #34359738368                // =0x800000000
	lsl	x8, x8, x0
	movk	x9, #255, lsl #48
	bic	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #-4096                      // =0xfffffffffffff000
	lsl	x8, x8, x0
	bic	x0, x9, x8
	ret
                                        // -- End function
