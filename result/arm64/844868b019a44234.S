func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #7
	add	w8, w8, w1, uxtb
	sub	w0, w8, #128
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	add	w8, w8, w1, uxtb
	sub	w0, w8, #128
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, w1, uxtb
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #128
	orr	w0, w8, w0, lsl #6
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
