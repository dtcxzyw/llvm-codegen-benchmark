func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v2.2d, v1.2d, v1.2d
	add	v3.2d, v0.2d, v0.2d
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	v2.2d, v1.2d, v1.2d
	add	v3.2d, v0.2d, v0.2d
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	v2.2d, v1.2d, v1.2d
	add	v3.2d, v0.2d, v0.2d
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	shl	v3.2d, v1.2d, #9
	shl	v4.2d, v0.2d, #9
	dup	v2.2d, x8
	mov	w8, #1048576                    // =0x100000
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	v3.2d, v1.2d, v1.2d
	add	v4.2d, v0.2d, v0.2d
	dup	v2.2d, x8
	mov	w8, #32                         // =0x20
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	shl	v3.2d, v1.2d, #2
	shl	v4.2d, v0.2d, #2
	dup	v2.2d, x8
	mov	w8, #12                         // =0xc
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
