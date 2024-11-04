func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #34944                      // =0x8880
	movk	x8, #34944, lsl #16
	movk	x8, #34944, lsl #32
	movk	x8, #43144, lsl #48
	lsl	x9, x8, x1
	bic	x9, x0, x9
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	mvn	w8, w8
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	bic	x8, x0, x8
	and	x8, x8, #0xfffff800000000
	and	x0, x8, #0xffff000fffffffff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	bic	x8, x0, x8
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
