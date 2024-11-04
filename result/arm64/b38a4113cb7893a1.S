func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v3.16b, v2.16b
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v3.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v3.16b, v2.16b
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v3.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v3.16b, v2.16b
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v3.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v3.16b, v2.16b
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v3.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v2.2d, v3.2d, v1.2d
	sub	v1.2d, v0.2d, v4.2d
	sub	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movi	v4.2d, #0xffffffffffffffff
	sub	v0.2d, v0.2d, v2.2d
	sub	v2.2d, v3.2d, v1.2d
	sub	v1.2d, v0.2d, v4.2d
	sub	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
