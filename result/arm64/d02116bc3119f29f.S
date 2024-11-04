func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #1
	ushll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #112197632                  // =0x6b00000
	sub	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v2.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.4s, #3
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #4
	ushll	v0.2d, v0.2s, #4
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.4s, #3, msl #8
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #52
	shl	v0.2d, v2.2d, #52
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4s, #3, msl #8
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #52
	shl	v0.2d, v2.2d, #52
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v2.4s, #8
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvni	v2.4s, #9
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #5
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
