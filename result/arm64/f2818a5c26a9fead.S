func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #30
	bic	v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #29
	sshr	v0.4s, v0.4s, #3
	shl	v0.4s, v0.4s, #2
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #31
	add	v0.4s, v0.4s, v0.4s
	bic	v0.4s, #2
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #29
	bic	v0.4s, #7
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
