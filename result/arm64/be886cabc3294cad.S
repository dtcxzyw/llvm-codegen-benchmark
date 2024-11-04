func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	mov	w8, #12                         // =0xc
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	movi	v3.2d, #0xffffffffffffffff
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	movi	v3.2d, #0xffffffffffffffff
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	mov	w8, #65534                      // =0xfffe
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mov	x8, #-16961                     // =0xffffffffffffbdbf
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	movk	x8, #65520, lsl #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	movi	v3.2d, #0x000000ffffffff
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	movi	v3.2d, #0xffffffffffffffff
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
