func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #184                        // =0xb8
	smaddl	x8, w1, w8, x0
	add	x0, x8, #1048
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #40
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #4
	add	x8, x0, w8, sxtw
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #3
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #20
	ret
                                        // -- End function
