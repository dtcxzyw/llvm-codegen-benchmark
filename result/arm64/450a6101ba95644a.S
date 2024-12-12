func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #1
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #1
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x0, x8
	lsr	x8, x8, #31
	and	x0, x8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #4
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
