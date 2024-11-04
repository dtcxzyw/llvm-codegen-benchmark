func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	add	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	sub	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1542
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	add	w8, w8, #2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #3868
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	sub	w8, w8, #4
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff
	sub	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #60
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	mov	w8, #72                         // =0x48
	sub	w9, w9, #2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #56
	ret
                                        // -- End function
