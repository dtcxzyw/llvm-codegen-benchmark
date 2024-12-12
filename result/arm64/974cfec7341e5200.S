func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, w0, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x1, w0, uxtw #3
	add	x0, x8, #456
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w0, uxtw #2
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3968
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x1, w0, uxtw #2
	add	x8, x8, #225, lsl #12           // =921600
	add	x0, x8, #1280
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x8, w0, w8, x1
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, w0, uxtw #1
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x1, w0, uxtw #1
	add	x0, x8, #16
	ret
                                        // -- End function
