func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-72340172838076674         // =0xfefefefefefefefe
	movk	x8, #65279
	add	x9, x1, x8
	add	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x9, x1, #8, lsl #12             // =32768
	add	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-4096                      // =0xfffffffffffff000
	add	x9, x1, x0
	movk	x8, #65279, lsl #16
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sub	x9, x1, #1
	add	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, #1
	sub	x9, x0, #1
	orr	x0, x9, x8
	ret
                                        // -- End function
