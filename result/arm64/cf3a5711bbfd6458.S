func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	ext	v2.16b, v0.16b, v0.16b, #8
	umull	v0.8h, v0.8b, v1.8b
	umull	v1.8h, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.16b, #1
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	mul	v1.8h, v0.8h, v2.8h
	mul	v0.8h, v3.8h, v2.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2114                       // =0x842
	ushll	v2.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	dup	v3.8h, w8
	mul	v1.8h, v0.8h, v3.8h
	mul	v0.8h, v2.8h, v3.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.16b, #3
	movi	v2.8b, #3
	umull2	v1.8h, v0.16b, v1.16b
	umull	v0.8h, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v2.8h, #6
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	mul	v1.8h, v0.8h, v2.8h
	mul	v0.8h, v3.8h, v2.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.8h, #17
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	mul	v1.8h, v0.8h, v2.8h
	mul	v0.8h, v3.8h, v2.8h
	ret
                                        // -- End function
