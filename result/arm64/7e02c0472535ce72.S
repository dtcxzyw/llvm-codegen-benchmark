func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #4
	ushll	v3.4s, v0.4h, #2
	ushll2	v0.4s, v0.8h, #2
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mvni	v2.4s, #3
	ushll	v3.4s, v0.4h, #2
	ushll2	v0.4s, v0.8h, #2
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mov	w8, #-502                       // =0xfffffe0a
	dup	v3.4s, w8
	ushll	v2.4s, v0.4h, #1
	ushll2	v0.4s, v0.8h, #1
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mov	w8, #-384                       // =0xfffffe80
	dup	v3.4s, w8
	ushll	v2.4s, v0.4h, #3
	ushll2	v0.4s, v0.8h, #3
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mvni	v2.4s, #7
	ushll	v3.4s, v0.4h, #3
	ushll2	v0.4s, v0.8h, #3
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #8
	ushll	v3.4s, v0.4h, #2
	ushll2	v0.4s, v0.8h, #2
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
