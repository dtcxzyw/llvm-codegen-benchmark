func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x0, x3, x0
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	extr	x8, x3, x2, #16
	mov	x1, #0                          // =0x0
	add	x8, x0, x8
	and	x0, x8, #0xffffffffffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	extr	x8, x3, x2, #16
	mov	x1, #0                          // =0x0
	add	x8, x0, x8
	and	x0, x8, #0xffffffffffffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	extr	x8, x3, x2, #56
	mov	x1, #0                          // =0x0
	add	x8, x0, x8
	and	x0, x8, #0xffffffffffffff
	ret
                                        // -- End function
