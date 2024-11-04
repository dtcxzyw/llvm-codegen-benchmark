func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shll	v2.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	mvn	v1.16b, v0.16b
	mvn	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shll	v2.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	mvn	v1.16b, v0.16b
	mvn	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	dup	v2.2d, x8
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #47
	shl	v1.2d, v1.2d, #47
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
